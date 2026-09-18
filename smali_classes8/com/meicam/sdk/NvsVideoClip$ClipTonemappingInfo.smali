.class public Lcom/meicam/sdk/NvsVideoClip$ClipTonemappingInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsVideoClip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClipTonemappingInfo"
.end annotation


# instance fields
.field public lutFilePath:Ljava/lang/String;

.field public lutIntensity:F

.field public tonemappingMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/meicam/sdk/NvsVideoClip$ClipTonemappingInfo;->lutIntensity:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/meicam/sdk/NvsVideoClip$ClipTonemappingInfo;->tonemappingMode:I

    .line 10
    .line 11
    return-void
.end method
