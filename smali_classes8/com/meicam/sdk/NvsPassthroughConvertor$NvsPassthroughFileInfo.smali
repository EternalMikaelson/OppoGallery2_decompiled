.class public Lcom/meicam/sdk/NvsPassthroughConvertor$NvsPassthroughFileInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsPassthroughConvertor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NvsPassthroughFileInfo"
.end annotation


# instance fields
.field public filePath:Ljava/lang/String;

.field public trimIn:J

.field public trimOut:J


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
    iput-wide v0, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$NvsPassthroughFileInfo;->trimIn:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/meicam/sdk/NvsPassthroughConvertor$NvsPassthroughFileInfo;->trimOut:J

    .line 11
    .line 12
    return-void
.end method
