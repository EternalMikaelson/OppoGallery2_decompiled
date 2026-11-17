.class public abstract Lcom/oplus/aiunit/vision/d5c0;
.super Ljava/lang/Object;
.source "BaseSimpleLog.java"

# interfaces
.implements Lcom/oplus/log/ISimpleLog;


# instance fields
.field private mConsoleLogLevel:I

.field private mFileLogLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/d5c0;->mFileLogLevel:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/d5c0;->mConsoleLogLevel:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract checkAndLog(Ljava/lang/String;Ljava/lang/String;ZB)V
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/d5c0;->mConsoleLogLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/d5c0;->checkAndLog(Ljava/lang/String;Ljava/lang/String;ZB)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/d5c0;->checkAndLog(Ljava/lang/String;Ljava/lang/String;ZB)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/d5c0;->mConsoleLogLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/d5c0;->checkAndLog(Ljava/lang/String;Ljava/lang/String;ZB)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/d5c0;->checkAndLog(Ljava/lang/String;Ljava/lang/String;ZB)V

    return-void
.end method

.method public getConsoleLogLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/d5c0;->mConsoleLogLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getFileLogLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/d5c0;->mFileLogLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getLogType()I
    .locals 0

    .line 1
    const/16 p0, 0x65

    .line 2
    .line 3
    return p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/d5c0;->mConsoleLogLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/d5c0;->checkAndLog(Ljava/lang/String;Ljava/lang/String;ZB)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/d5c0;->checkAndLog(Ljava/lang/String;Ljava/lang/String;ZB)V

    return-void
.end method

.method public setConsoleLogLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/d5c0;->mConsoleLogLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileLogLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/d5c0;->mFileLogLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/d5c0;->mConsoleLogLevel:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/oplus/aiunit/vision/d5c0;->checkAndLog(Ljava/lang/String;Ljava/lang/String;ZB)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/d5c0;->checkAndLog(Ljava/lang/String;Ljava/lang/String;ZB)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/d5c0;->mConsoleLogLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/d5c0;->checkAndLog(Ljava/lang/String;Ljava/lang/String;ZB)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/d5c0;->checkAndLog(Ljava/lang/String;Ljava/lang/String;ZB)V

    return-void
.end method
