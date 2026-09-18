.class public Lcom/meicam/sdk/NvsCaptureSceneInfo$ClipData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsCaptureSceneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClipData"
.end annotation


# instance fields
.field public imageFillMode:Ljava/lang/String;

.field public mediaPath:Ljava/lang/String;

.field public pan:F

.field public scan:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/meicam/sdk/NvsCaptureSceneInfo$ClipData;->pan:F

    .line 6
    .line 7
    iput v0, p0, Lcom/meicam/sdk/NvsCaptureSceneInfo$ClipData;->scan:F

    .line 8
    .line 9
    const-string v0, "fit"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/meicam/sdk/NvsCaptureSceneInfo$ClipData;->imageFillMode:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
