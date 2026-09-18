.class public final Lcom/oplus/aiunit/open/aiface/AIFaceClient;
.super Lcom/oplus/aiunit/core/AIConnector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/open/aiface/AIFaceClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInputSlot;",
        "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOutputSlot;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/open/aiface/AIFaceClient$Companion;

.field private static final TAG:Ljava/lang/String; = "AIFaceClient"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/open/aiface/AIFaceClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/open/aiface/AIFaceClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/open/aiface/AIFaceClient;->Companion:Lcom/oplus/aiunit/open/aiface/AIFaceClient$Companion;

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
    new-instance v0, Lcom/oplus/aiunit/open/aiface/AIFaceDetector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/open/aiface/AIFaceDetector;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "AIFaceClient"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/open/aiface/AIFaceClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
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


# virtual methods
.method public final bestTake(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceGroupInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceBestFaceInfo;",
            ">;"
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
    new-instance v0, Lcom/oplus/aiunit/open/aiface/AIFaceClient$bestTake$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/open/aiface/AIFaceClient$bestTake$1;-><init>(Lcom/oplus/aiunit/open/aiface/AIFaceClient;Ljava/util/List;)V

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

.method public final cluster(Ljava/util/List;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;",
            ">;)[I"
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
    new-instance v0, Lcom/oplus/aiunit/open/aiface/AIFaceClient$cluster$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/open/aiface/AIFaceClient$cluster$1;-><init>(Lcom/oplus/aiunit/open/aiface/AIFaceClient;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [I

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    new-array p0, p0, [I

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final faceDetector(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/open/aiface/AIFaceOrientation;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/aiunit/open/aiface/AIFaceOrientation;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;",
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
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/open/aiface/AIFaceClient$faceDetector$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/open/aiface/AIFaceClient$faceDetector$1;-><init>(Lcom/oplus/aiunit/open/aiface/AIFaceClient;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/open/aiface/AIFaceOrientation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public final filtrateFace(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u8bf7\u4f7f\u7528filtrateFaceV2"
    .end annotation

    .line 1
    const-string v0, "faceInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/open/aiface/AIFaceClient$filtrateFace$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/open/aiface/AIFaceClient$filtrateFace$1;-><init>(Lcom/oplus/aiunit/open/aiface/AIFaceClient;Ljava/util/List;)V

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

.method public final filtrateFaceV2(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/open/aiface/plugin/AIFaceInfo;",
            ">;"
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
    new-instance v0, Lcom/oplus/aiunit/open/aiface/AIFaceClient$filtrateFaceV2$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/open/aiface/AIFaceClient$filtrateFaceV2$1;-><init>(Lcom/oplus/aiunit/open/aiface/AIFaceClient;Ljava/util/List;)V

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

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/open/aiface/AIFaceClient$getVersionName$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/open/aiface/AIFaceClient$getVersionName$1;-><init>(Lcom/oplus/aiunit/open/aiface/AIFaceClient;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "1000"

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final uploadFaceImage(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOcsBean;
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/open/aiface/AIFaceClient$uploadFaceImage$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/open/aiface/AIFaceClient$uploadFaceImage$1;-><init>(Lcom/oplus/aiunit/open/aiface/AIFaceClient;Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/open/aiface/plugin/AIFaceOcsBean;

    .line 16
    .line 17
    return-object p0
.end method
