.class public Lcom/meicam/aiedit/NvsAIDetector$NvsRecordConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/aiedit/NvsAIDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NvsRecordConfig"
.end annotation


# instance fields
.field public mileageInterval:I

.field public recordMaxDuration:I

.field public recordMinDuration:I

.field public timeInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsRecordConfig;->timeInterval:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsRecordConfig;->mileageInterval:I

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsRecordConfig;->recordMinDuration:I

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsRecordConfig;->recordMaxDuration:I

    .line 18
    .line 19
    return-void
.end method
