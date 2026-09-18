.class public Lcom/meicam/aiedit/NvsAIDetector$NvsExtraParmConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/aiedit/NvsAIDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NvsExtraParmConfig"
.end annotation


# instance fields
.field public fileNameConfig:Lcom/meicam/aiedit/NvsAIDetector$NvsFileNameConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/meicam/aiedit/NvsAIDetector$NvsFileNameConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/meicam/aiedit/NvsAIDetector$NvsFileNameConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsExtraParmConfig;->fileNameConfig:Lcom/meicam/aiedit/NvsAIDetector$NvsFileNameConfig;

    .line 10
    .line 11
    return-void
.end method
