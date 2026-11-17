.class public Lcom/meicam/aiedit/NvsAIDetector$NvsFileNameConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/aiedit/NvsAIDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NvsFileNameConfig"
.end annotation


# instance fields
.field public connector:Ljava/lang/String;

.field public flagStr:Ljava/lang/String;

.field public useDefaultName:Z

.field public useDuration:Z

.field public useTimeStamp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "-"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsFileNameConfig;->connector:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsFileNameConfig;->useDefaultName:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsFileNameConfig;->useTimeStamp:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsFileNameConfig;->useDuration:Z

    .line 15
    .line 16
    return-void
.end method
