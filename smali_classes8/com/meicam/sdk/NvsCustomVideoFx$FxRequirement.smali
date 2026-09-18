.class public Lcom/meicam/sdk/NvsCustomVideoFx$FxRequirement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsCustomVideoFx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FxRequirement"
.end annotation


# instance fields
.field public needBuddyFrame:Z

.field public outputTextureIsSDR:Z

.field public textureNeedSameSize:Z


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
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsCustomVideoFx$FxRequirement;->textureNeedSameSize:Z

    .line 6
    .line 7
    return-void
.end method
