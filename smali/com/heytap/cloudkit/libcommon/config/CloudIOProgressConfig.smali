.class public Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;
.super Ljava/lang/Object;
.source "CloudIOProgressConfig.java"


# instance fields
.field public minLargeFileTimeInterval:J

.field public minLargeFileUpdateProgress:D

.field public minSmallFileTimeInterval:J

.field public minSmallFileUpdateProgress:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 7
    iput-wide v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;->minSmallFileUpdateProgress:D

    const-wide/16 v2, 0x1f4

    .line 8
    iput-wide v2, p0, Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;->minSmallFileTimeInterval:J

    .line 9
    iput-wide v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;->minLargeFileUpdateProgress:D

    const-wide/16 v0, 0x3e8

    .line 10
    iput-wide v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;->minLargeFileTimeInterval:J

    return-void
.end method

.method public constructor <init>(DJDJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;->minSmallFileUpdateProgress:D

    .line 3
    iput-wide p3, p0, Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;->minSmallFileTimeInterval:J

    .line 4
    iput-wide p5, p0, Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;->minLargeFileUpdateProgress:D

    .line 5
    iput-wide p7, p0, Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;->minLargeFileTimeInterval:J

    return-void
.end method
