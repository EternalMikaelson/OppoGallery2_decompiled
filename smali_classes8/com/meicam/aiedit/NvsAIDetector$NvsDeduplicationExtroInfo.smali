.class public Lcom/meicam/aiedit/NvsAIDetector$NvsDeduplicationExtroInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/aiedit/NvsAIDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NvsDeduplicationExtroInfo"
.end annotation


# instance fields
.field public preDetectInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsPreDetectInfo;",
            ">;"
        }
    .end annotation
.end field

.field public threshold:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsDeduplicationExtroInfo;->threshold:F

    .line 8
    .line 9
    return-void
.end method
