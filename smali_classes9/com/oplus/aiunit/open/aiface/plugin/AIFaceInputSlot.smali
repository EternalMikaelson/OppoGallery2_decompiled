.class public final Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;
.super Lcom/oplus/aiunit/core/base/BitmapInputSlot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot$Companion;

.field private static final TAG:Ljava/lang/String; = "AIFaceInputSlot"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->Companion:Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot$Companion;

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

.method private final putActionEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ai_face_plugin_param_name"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->putParam(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string v1, "AIFaceInputSlot"

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

.method private final setTargetBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->getCustomParam()Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot$setTargetBitmap$1;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot$setTargetBitmap$1;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bestTake(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceGroupInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "groupInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ai_face_plugin_action_best_take"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->putActionEvent(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ai_face_sdk_version_code"

    .line 12
    .line 13
    const-string v1, "1100"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->putParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    if-gez v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v2, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceGroupInfo;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceGroupInfo;->getDstImage()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "]"

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v7, "dst_face_list["

    .line 53
    .line 54
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceGroupInfo;->setDstBitmapTag(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceGroupInfo;->getDstBitmapTag()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {p0, v6, v4}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->setTargetBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceGroupInfo;->getSrcImage()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "src_face_list["

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceGroupInfo;->setSrcBitmapTag(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceGroupInfo;->getSrcBitmapTag()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p0, v1, v4}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->setTargetBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    move v1, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v0, Lcom/google/gson/Gson;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final cluster(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;",
            ">;)V"
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
    const-string v0, "ai_face_plugin_action_face_cluster"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->putActionEvent(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ai_face_sdk_version_code"

    .line 12
    .line 13
    const-string v1, "1100"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->putParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final detect(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/open/aiface/AIFaceOrientation;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ai_face_plugin_action_face_detector"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->putActionEvent(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/oplus/aiunit/open/aiface/AIFaceOrientation;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "ai_face_plugin_face_detector_param_orientation"

    .line 25
    .line 26
    invoke-direct {p0, v0, p2}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->putParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "ai_face_sdk_version_code"

    .line 30
    .line 31
    const-string v0, "1100"

    .line 32
    .line 33
    invoke-direct {p0, p2, v0}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->putParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;->setValue(Landroid/graphics/Bitmap;Z)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final filtrateFace(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "faceInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ai_face_plugin_action_check_face_image"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->putActionEvent(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ai_face_sdk_version_code"

    .line 12
    .line 13
    const-string v1, "1100"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->putParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final filtrateFaceV2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "faceInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ai_face_plugin_action_check_face_image_v2"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->putActionEvent(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ai_face_sdk_version_code"

    .line 12
    .line 13
    const-string v1, "1100"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->putParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getVersionName()V
    .locals 1

    .line 1
    const-string v0, "ai_face_plugin_action_get_version_code"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->putActionEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final uploadFaceImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ai_face_plugin_action_face_upload"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->putActionEvent(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ai_face_sdk_version_code"

    .line 12
    .line 13
    const-string v1, "1100"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;->putParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;->setValue(Landroid/graphics/Bitmap;Z)I

    .line 20
    .line 21
    .line 22
    return-void
.end method
