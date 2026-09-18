.class public Lcom/coui/appcompat/log/COUILog;
.super Ljava/lang/Object;
.source "COUILog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/log/COUILog$COUILogLevel;
    }
.end annotation


# static fields
.field private static final COUI_LOG_FLAG:Ljava/lang/String; = "COUI"

.field public static final LEVEL_ASSERT:I = 0x7

.field public static final LEVEL_DEBUG:I = 0x3

.field public static final LEVEL_ERROR:I = 0x6

.field public static final LEVEL_INFO:I = 0x4

.field public static final LEVEL_SILENT:I = 0x7fffffff

.field public static final LEVEL_VERBOSE:I = 0x2

.field public static final LEVEL_WARN:I = 0x5

.field public static final LOG_ASSERT:Z

.field public static final LOG_DEBUG:Z

.field public static final LOG_ERROR:Z

.field public static final LOG_INFO:Z

.field private static LOG_LEVEL:I = 0x0

.field public static final LOG_SILENT:Z

.field public static final LOG_VERBOSE:Z

.field public static final LOG_WARN:Z

.field private static final STACK_TAG:Ljava/lang/String; = "StackTrace"

.field private static final STACK_TRACE:Z = false

.field private static isColorOS:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "COUI"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/coui/appcompat/log/COUILog;->LOG_VERBOSE:Z

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lcom/coui/appcompat/log/COUILog;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sput-boolean v2, Lcom/coui/appcompat/log/COUILog;->LOG_DEBUG:Z

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-static {v1, v3}, Lcom/coui/appcompat/log/COUILog;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sput-boolean v4, Lcom/coui/appcompat/log/COUILog;->LOG_INFO:Z

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    invoke-static {v1, v5}, Lcom/coui/appcompat/log/COUILog;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sput-boolean v5, Lcom/coui/appcompat/log/COUILog;->LOG_WARN:Z

    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    invoke-static {v1, v6}, Lcom/coui/appcompat/log/COUILog;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sput-boolean v6, Lcom/coui/appcompat/log/COUILog;->LOG_ERROR:Z

    .line 37
    .line 38
    const/4 v7, 0x7

    .line 39
    invoke-static {v1, v7}, Lcom/coui/appcompat/log/COUILog;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput-boolean v1, Lcom/coui/appcompat/log/COUILog;->LOG_ASSERT:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    sput-boolean v0, Lcom/coui/appcompat/log/COUILog;->LOG_SILENT:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    sput-object v0, Lcom/coui/appcompat/log/COUILog;->isColorOS:Ljava/lang/Boolean;

    .line 64
    .line 65
    sput v3, Lcom/coui/appcompat/log/COUILog;->LOG_LEVEL:I

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/coui/appcompat/log/COUILog;->LOG_LEVEL:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->LOG_DEBUG:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static d(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/coui/appcompat/log/COUILog;->LOG_LEVEL:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->LOG_ERROR:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static e(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static getCOUILogLevel()I
    .locals 1

    .line 1
    sget v0, Lcom/coui/appcompat/log/COUILog;->LOG_LEVEL:I

    .line 2
    .line 3
    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/coui/appcompat/log/COUILog;->LOG_LEVEL:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->LOG_INFO:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static i(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static isLoggable(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static logStatus()V
    .locals 1

    .line 31
    const-string v0, "COUI"

    invoke-static {v0}, Lcom/coui/appcompat/log/COUILog;->logStatus(Ljava/lang/String;)V

    return-void
.end method

.method public static logStatus(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "COUI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/coui/appcompat/log/COUILog;->LOG_VERBOSE:Z

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v3, Lcom/coui/appcompat/log/COUILog;->LOG_DEBUG:Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-static {p0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    .line 3
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-boolean v4, Lcom/coui/appcompat/log/COUILog;->LOG_INFO:Z

    goto :goto_2

    :cond_2
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    .line 4
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-boolean v5, Lcom/coui/appcompat/log/COUILog;->LOG_WARN:Z

    goto :goto_3

    :cond_3
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    .line 5
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-boolean v6, Lcom/coui/appcompat/log/COUILog;->LOG_ERROR:Z

    goto :goto_4

    :cond_4
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    .line 6
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-boolean v2, Lcom/coui/appcompat/log/COUILog;->LOG_ASSERT:Z

    goto :goto_5

    :cond_5
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 7
    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-boolean v7, Lcom/coui/appcompat/log/COUILog;->LOG_SILENT:Z

    goto :goto_6

    :cond_6
    if-nez v1, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v2, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    .line 8
    :goto_6
    const-string v8, "Log status for tag: "

    const-string v9, "\nVERBOSE: "

    const-string v10, "\nDEBUG: "

    .line 9
    invoke-static {v8, p0, v9, v10, v1}, Lcom/oplus/aiunit/vision/gh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 10
    const-string v1, "\nINFO: "

    const-string v8, "\nWARN: "

    .line 11
    invoke-static {p0, v3, v1, v4, v8}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 12
    const-string v1, "\nERROR: "

    const-string v3, "\nASSERT: "

    .line 13
    invoke-static {p0, v5, v1, v6, v3}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 14
    const-string v1, "\nSILENT: "

    .line 15
    invoke-static {p0, v2, v1, v7}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    .line 16
    invoke-static {v1, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static printStackTrace([Ljava/lang/StackTraceElement;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setCOUILogLevel(I)V
    .locals 0

    .line 1
    sput p0, Lcom/coui/appcompat/log/COUILog;->LOG_LEVEL:I

    .line 2
    .line 3
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/coui/appcompat/log/COUILog;->LOG_LEVEL:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->LOG_VERBOSE:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static v(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/coui/appcompat/log/COUILog;->LOG_LEVEL:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->LOG_WARN:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static w(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static wtf(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static wtf(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
