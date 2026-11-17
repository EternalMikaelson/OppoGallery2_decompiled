.class public Lcom/meicam/aiedit/NvsAIDetector$NvsImage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/aiedit/NvsAIDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NvsImage"
.end annotation


# instance fields
.field public cameraPosition:Ljava/lang/String;

.field public data:[B

.field public format:I

.field public frameIndex:J

.field public height:I

.field public ppsData:[B

.field public spsData:[B

.field public targetHeight:I

.field public targetWidth:I

.field public target_offset_x:I

.field public target_offset_y:I

.field public timeStamp:J

.field public width:I


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
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->target_offset_x:I

    .line 6
    .line 7
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->target_offset_y:I

    .line 8
    .line 9
    return-void
.end method
