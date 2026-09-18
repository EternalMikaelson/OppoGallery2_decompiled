.class public Lcom/meicam/sdk/NvsAICutter$NvsUnitClip;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsAICutter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NvsUnitClip"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meicam/sdk/NvsAICutter$NvsUnitClip;",
        ">;"
    }
.end annotation


# instance fields
.field public end:J

.field public fileIdx:I

.field public formulaValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAICutter$NvsTimeStampValue;",
            ">;>;"
        }
    .end annotation
.end field

.field public loopable:Z

.field public segable:Z

.field public start:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/meicam/sdk/NvsAICutter$NvsUnitClip;->start:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/meicam/sdk/NvsAICutter$NvsUnitClip;->end:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/meicam/sdk/NvsAICutter$NvsUnitClip;->fileIdx:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsAICutter$NvsUnitClip;->loopable:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsAICutter$NvsUnitClip;->segable:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/meicam/sdk/NvsAICutter$NvsUnitClip;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsAICutter$NvsUnitClip;->fileIdx:I

    iget v1, p1, Lcom/meicam/sdk/NvsAICutter$NvsUnitClip;->fileIdx:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/meicam/sdk/NvsAICutter$NvsUnitClip;->start:J

    iget-wide p0, p1, Lcom/meicam/sdk/NvsAICutter$NvsUnitClip;->start:J

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/meicam/sdk/NvsAICutter$NvsUnitClip;

    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsAICutter$NvsUnitClip;->compareTo(Lcom/meicam/sdk/NvsAICutter$NvsUnitClip;)I

    move-result p0

    return p0
.end method

.method public setFormulaValues(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAICutter$NvsTimeStampValue;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/meicam/sdk/NvsAICutter$NvsUnitClip;->formulaValues:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method
