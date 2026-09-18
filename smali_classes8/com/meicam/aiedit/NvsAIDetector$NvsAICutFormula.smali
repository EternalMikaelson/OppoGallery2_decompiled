.class public Lcom/meicam/aiedit/NvsAIDetector$NvsAICutFormula;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/aiedit/NvsAIDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NvsAICutFormula"
.end annotation


# instance fields
.field public args:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public discreteMapFunc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsAICutFormulaDiscreteMap;",
            ">;"
        }
    .end annotation
.end field

.field public func:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public keep:I

.field public prefix:Ljava/lang/String;

.field public shift:I

.field public suffix:Ljava/lang/String;


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
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsAICutFormula;->shift:I

    .line 6
    .line 7
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsAICutFormula;->keep:I

    .line 8
    .line 9
    return-void
.end method
