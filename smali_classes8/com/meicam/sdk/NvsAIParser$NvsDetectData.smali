.class public Lcom/meicam/sdk/NvsAIParser$NvsDetectData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsAIParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NvsDetectData"
.end annotation


# instance fields
.field public day:I

.field public detectSize:Lcom/meicam/sdk/NvsSize;

.field public frameSpace:I

.field public hour:I

.field public mediaPath:Ljava/lang/String;

.field public minute:I

.field public month:I

.field public second:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/meicam/sdk/NvsAIParser$NvsDetectData;->mediaPath:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/meicam/sdk/NvsAIParser$NvsDetectData;->frameSpace:I

    .line 9
    .line 10
    new-instance v1, Lcom/meicam/sdk/NvsSize;

    .line 11
    .line 12
    invoke-direct {v1, v0, v0}, Lcom/meicam/sdk/NvsSize;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/meicam/sdk/NvsAIParser$NvsDetectData;->detectSize:Lcom/meicam/sdk/NvsSize;

    .line 16
    .line 17
    iput v0, p0, Lcom/meicam/sdk/NvsAIParser$NvsDetectData;->second:I

    .line 18
    .line 19
    iput v0, p0, Lcom/meicam/sdk/NvsAIParser$NvsDetectData;->minute:I

    .line 20
    .line 21
    iput v0, p0, Lcom/meicam/sdk/NvsAIParser$NvsDetectData;->hour:I

    .line 22
    .line 23
    iput v0, p0, Lcom/meicam/sdk/NvsAIParser$NvsDetectData;->day:I

    .line 24
    .line 25
    iput v0, p0, Lcom/meicam/sdk/NvsAIParser$NvsDetectData;->month:I

    .line 26
    .line 27
    iput v0, p0, Lcom/meicam/sdk/NvsAIParser$NvsDetectData;->year:I

    .line 28
    .line 29
    return-void
.end method
