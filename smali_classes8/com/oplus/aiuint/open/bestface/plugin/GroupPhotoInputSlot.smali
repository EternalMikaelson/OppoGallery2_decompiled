.class public final Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;
.super Lcom/oplus/aiunit/core/base/BitmapInputSlot;
.source "GroupPhotoInputSlot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot$Companion;

.field private static final TAG:Ljava/lang/String; = "GroupPhotoInputSlot"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;->Companion:Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/core/base/AIContext;)V
    .locals 1

    .line 1
    const-string v0, "aiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic cluster$default(Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;->cluster(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final putActionEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "face_feature_plugin_param_name"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;->putParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final putParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[putParam] AI SDK, paramName: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " param: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "GroupPhotoInputSlot"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final setTargetMultiBitmap(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->getDstImage()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "]"

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "dst_face_list["

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v5}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->setDstBitmapTag(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->getCustomParam()Lcom/oplus/aiunit/core/ParamPackage;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->getDstBitmapTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot$setTargetMultiBitmap$1$1$1;

    .line 62
    .line 63
    invoke-direct {v7, v3}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot$setTargetMultiBitmap$1$1$1;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->getSrcImage()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "src_face_list["

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->setSrcBitmapTag(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->getCustomParam()Lcom/oplus/aiunit/core/ParamPackage;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;->getSrcBitmapTag()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v4, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot$setTargetMultiBitmap$1$2$1;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot$setTargetMultiBitmap$1$2$1;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    move v0, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method


# virtual methods
.method public final cluster(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "faceFeatureList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "face_feature_plugin_face_cluster"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;->putActionEvent(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "face_feature_plugin_face_cluster_param_debug"

    .line 16
    .line 17
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;->putParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->getJsonSource()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const-string p1, "[cluster] AI SDK, jsonSource.length: "

    .line 41
    .line 42
    const-string p2, "GroupPhotoInputSlot"

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/zs6;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final detect(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isBaseImage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageTag"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "orientation"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "face_feature_plugin_face_detector"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;->putActionEvent(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "face_feature_plugin_face_detector_param_is_base"

    .line 27
    .line 28
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;->putParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "face_feature_plugin_face_detector_param_img_tag"

    .line 32
    .line 33
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;->putParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "face_feature_plugin_face_detector_param_orientation"

    .line 45
    .line 46
    invoke-direct {p0, p3, p2}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;->putParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;->setValue(Landroid/graphics/Bitmap;Z)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getVersionCode()V
    .locals 1

    .line 1
    const-string v0, "face_feature_plugin_action_get_version_code"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;->putActionEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final takeBestFace(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "groupPhotoFaceList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "face_feature_plugin_face_best_take"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;->putActionEvent(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;->setTargetMultiBitmap(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->getJsonSource()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const-string p1, "[takeBestFace] AI SDK, jsonSource.length: "

    .line 35
    .line 36
    const-string v0, "GroupPhotoInputSlot"

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/zs6;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
