.class public Lcom/oplus/log/log/AndroidLog;
.super Lcom/oplus/aiunit/vision/d5c0;
.source "AndroidLog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/d5c0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkAndLog(Ljava/lang/String;Ljava/lang/String;ZB)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d5c0;->getConsoleLogLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p4, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d5c0;->getConsoleLogLevel()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p3, :cond_7

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/log/Logger;->isPrint()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    if-eq p4, p0, :cond_6

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    if-eq p4, p0, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    if-eq p4, p0, :cond_4

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    if-eq p4, p0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    if-eq p4, p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_6
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_7
    :goto_0
    return-void
.end method
