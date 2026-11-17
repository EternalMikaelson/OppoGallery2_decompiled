.class public Lcom/oplus/tbluniformeditor/common/ClickUtil;
.super Ljava/lang/Object;
.source "ClickUtil.java"


# static fields
.field private static final DURATION:J = 0x1f4L

.field private static sLastTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clickable()Z
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/ClickUtil;->clickable(J)Z

    move-result v0

    return v0
.end method

.method public static clickable(J)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/oplus/tbluniformeditor/common/ClickUtil;->sLastTime:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p0, v2, p0

    if-lez p0, :cond_0

    .line 3
    sput-wide v0, Lcom/oplus/tbluniformeditor/common/ClickUtil;->sLastTime:J

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/oplus/tbluniformeditor/common/ClickUtil;->sLastTime:J

    .line 4
    .line 5
    return-void
.end method
