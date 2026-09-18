.class public Lcom/meicam/sdk/NvsVrUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static mapPanoramicVerticesFromLocateToWorld(FLcom/meicam/sdk/NvsPosition2D;Lcom/meicam/sdk/NvsPosition2D;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/meicam/sdk/NvsPosition2D;",
            "Lcom/meicam/sdk/NvsPosition2D;",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsPosition2D;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsPosition3D;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/meicam/sdk/NvsVrUtils;->nativeMapPanoramicVerticesFromLocateToWorld(FLcom/meicam/sdk/NvsPosition2D;Lcom/meicam/sdk/NvsPosition2D;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static mapPanoramicVerticesFromWorldToLocate(FLcom/meicam/sdk/NvsPosition2D;Lcom/meicam/sdk/NvsPosition2D;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/meicam/sdk/NvsPosition2D;",
            "Lcom/meicam/sdk/NvsPosition2D;",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsPosition3D;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsPosition2D;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/meicam/sdk/NvsVrUtils;->nativeMapPanoramicVerticesFromWorldToLocate(FLcom/meicam/sdk/NvsPosition2D;Lcom/meicam/sdk/NvsPosition2D;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static native nativeMapPanoramicVerticesFromLocateToWorld(FLcom/meicam/sdk/NvsPosition2D;Lcom/meicam/sdk/NvsPosition2D;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/meicam/sdk/NvsPosition2D;",
            "Lcom/meicam/sdk/NvsPosition2D;",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsPosition2D;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsPosition3D;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeMapPanoramicVerticesFromWorldToLocate(FLcom/meicam/sdk/NvsPosition2D;Lcom/meicam/sdk/NvsPosition2D;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/meicam/sdk/NvsPosition2D;",
            "Lcom/meicam/sdk/NvsPosition2D;",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsPosition3D;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsPosition2D;",
            ">;"
        }
    .end annotation
.end method
