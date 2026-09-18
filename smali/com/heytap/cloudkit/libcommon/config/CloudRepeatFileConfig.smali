.class public Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;
.super Ljava/lang/Object;
.source "CloudRepeatFileConfig.java"


# instance fields
.field private final maxFailCount:I

.field private final maxSuccessCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;->maxSuccessCount:I

    .line 5
    .line 6
    iput p2, p0, Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;->maxFailCount:I

    .line 7
    .line 8
    return-void
.end method

.method public static getDefault()Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getMaxFailCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;->maxFailCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxSuccessCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;->maxSuccessCount:I

    .line 2
    .line 3
    return p0
.end method
