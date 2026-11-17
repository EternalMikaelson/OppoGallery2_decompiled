.class public Lcom/meicam/aiedit/NvsAICutter$NvsCaptureVideoInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/aiedit/NvsAICutter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NvsCaptureVideoInfo"
.end annotation


# instance fields
.field public camera:Ljava/lang/String;

.field public captureIndex:I

.field public captureType:Ljava/lang/String;

.field public duration:J

.field public filePath:Ljava/lang/String;

.field public infodataPath:Ljava/lang/String;

.field public isVideo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/meicam/aiedit/NvsAICutter$NvsCaptureVideoInfo;->captureIndex:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/meicam/aiedit/NvsAICutter$NvsCaptureVideoInfo;->isVideo:Z

    .line 9
    .line 10
    return-void
.end method
