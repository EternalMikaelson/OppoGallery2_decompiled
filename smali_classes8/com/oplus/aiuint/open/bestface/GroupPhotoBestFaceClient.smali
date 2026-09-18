.class public final Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "GroupPhotoBestFaceClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoInputSlot;",
        "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoOutputSlot;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$Companion;

.field private static final IS_NEED_RESIZE_TO_960:Z = false

.field private static final MIN_FACE_PIXEL_SIZE:I = 0x50

.field private static final TAG:Ljava/lang/String; = "GroupPhotoBestFaceClient"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;->Companion:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "GroupPhotoBestFaceClient"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG(Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic cluster$default(Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;->cluster(Ljava/util/List;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final cluster(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;",
            ">;"
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
    new-instance v0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$cluster$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$cluster$1;-><init>(Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final faceDetector(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;",
            ">;"
        }
    .end annotation

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
    new-instance v1, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$faceDetector$1;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$faceDetector$1;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/List;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p0
.end method

.method public final getVersionCode()I
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$getVersionCode$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$getVersionCode$1;-><init>(Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/16 p0, 0x3e8

    .line 20
    .line 21
    return p0
.end method

.method public final takeBestFace(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;",
            ">;"
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
    new-instance v0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$takeBestFace$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$takeBestFace$1;-><init>(Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method
