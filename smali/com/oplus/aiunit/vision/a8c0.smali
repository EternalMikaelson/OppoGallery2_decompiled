.class public final Lcom/oplus/aiunit/vision/a8c0;
.super Lcom/oplus/aiunit/vision/d5c0;
.source "SimpleLog.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/v7c0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/v7c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/d5c0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a8c0;->a:Lcom/oplus/aiunit/vision/v7c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final checkAndLog(Ljava/lang/String;Ljava/lang/String;ZB)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d5c0;->getFileLogLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d5c0;->getFileLogLevel()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt p4, v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8c0;->a:Lcom/oplus/aiunit/vision/v7c0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d5c0;->getLogType()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, p1, p2, p4, v2}, Lcom/oplus/aiunit/vision/v7c0;->b(Ljava/lang/String;Ljava/lang/String;BI)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    if-eqz p3, :cond_8

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d5c0;->getConsoleLogLevel()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eq p3, v1, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d5c0;->getConsoleLogLevel()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-lt p4, p0, :cond_8

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    if-eq p4, p0, :cond_7

    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    if-eq p4, p0, :cond_6

    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    if-eq p4, p0, :cond_5

    .line 73
    .line 74
    const/4 p0, 0x4

    .line 75
    if-eq p4, p0, :cond_4

    .line 76
    .line 77
    const/4 p0, 0x5

    .line 78
    if-eq p4, p0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_1
    return-void
.end method
