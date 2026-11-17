.class public final Lcom/oplus/aiunit/travelalbum/detector/TravelAlbumDetector;
.super Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseDetector<",
        "Lcom/oplus/aiunit/travelalbum/slot/TravelAlbumInputSlot;",
        "Lcom/oplus/aiunit/travelalbum/slot/TravelAlbumOutputSlot;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appTag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "detectorName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p3, p2}, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseDetector;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/travelalbum/detector/TravelAlbumDetector;->createInputSlot()Lcom/oplus/aiunit/travelalbum/slot/TravelAlbumInputSlot;

    move-result-object p0

    return-object p0
.end method

.method public createInputSlot()Lcom/oplus/aiunit/travelalbum/slot/TravelAlbumInputSlot;
    .locals 2

    .line 2
    const-string v0, "TravelAlbumDetector"

    const-string v1, "createInputSlot"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/aiunit/travelalbum/slot/TravelAlbumInputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/travelalbum/slot/TravelAlbumInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    return-object v0
.end method

.method public bridge synthetic createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/travelalbum/detector/TravelAlbumDetector;->createOutputSlot()Lcom/oplus/aiunit/travelalbum/slot/TravelAlbumOutputSlot;

    move-result-object p0

    return-object p0
.end method

.method public createOutputSlot()Lcom/oplus/aiunit/travelalbum/slot/TravelAlbumOutputSlot;
    .locals 2

    .line 2
    const-string v0, "TravelAlbumDetector"

    const-string v1, "createOutputSlot"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/aiunit/travelalbum/slot/TravelAlbumOutputSlot;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/travelalbum/slot/TravelAlbumOutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    return-object v0
.end method

.method public getApiLevel()I
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    return p0
.end method

.method public getConfigMemoryPool()[I
    .locals 1

    .line 1
    const/16 p0, 0xc00

    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    filled-new-array {p0, p0, v0, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
