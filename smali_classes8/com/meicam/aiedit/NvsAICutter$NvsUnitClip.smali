.class public Lcom/meicam/aiedit/NvsAICutter$NvsUnitClip;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/aiedit/NvsAICutter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NvsUnitClip"
.end annotation


# instance fields
.field public aigcAlign:I

.field public aigcDesc:Ljava/lang/String;

.field public aigcType:I

.field public end:J

.field public filePath:Ljava/lang/String;

.field public footageId:Ljava/lang/String;

.field public formulaValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAICutter$NvsTimeStampValue;",
            ">;>;"
        }
    .end annotation
.end field

.field public isAIGC:Z

.field public isAigcBlank:Z

.field public segable:Z

.field public slotMatched:Z

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
    iput-wide v0, p0, Lcom/meicam/aiedit/NvsAICutter$NvsUnitClip;->start:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/meicam/aiedit/NvsAICutter$NvsUnitClip;->end:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/meicam/aiedit/NvsAICutter$NvsUnitClip;->isAIGC:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/meicam/aiedit/NvsAICutter$NvsUnitClip;->isAigcBlank:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/meicam/aiedit/NvsAICutter$NvsUnitClip;->segable:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/meicam/aiedit/NvsAICutter$NvsUnitClip;->slotMatched:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public setFormulaValues(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAICutter$NvsTimeStampValue;",
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
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAICutter$NvsUnitClip;->formulaValues:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method
