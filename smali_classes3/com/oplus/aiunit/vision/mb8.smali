.class public final Lcom/oplus/aiunit/vision/mb8;
.super Ljava/lang/Object;
.source "CloudNetRequestLog.java"


# static fields
.field public static a:Lcom/platform/account/net/log/CloudLogLevel;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/account/net/log/CloudLogLevel;->LEVEL_NONE:Lcom/platform/account/net/log/CloudLogLevel;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/mb8;->a:Lcom/platform/account/net/log/CloudLogLevel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/oplus/aiunit/vision/mb8;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/account/net/log/CloudLogLevel;->LEVEL_ERROR:Lcom/platform/account/net/log/CloudLogLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mb8;->d(Lcom/platform/account/net/log/CloudLogLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/mb8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CloudNetRequestLog."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/account/net/log/CloudLogLevel;->LEVEL_INFO:Lcom/platform/account/net/log/CloudLogLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mb8;->d(Lcom/platform/account/net/log/CloudLogLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/mb8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static d(Lcom/platform/account/net/log/CloudLogLevel;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/mb8;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lcom/platform/account/net/log/CloudLogLevel;->logLevel:I

    .line 8
    .line 9
    sget-object v0, Lcom/platform/account/net/log/CloudLogLevel;->LEVEL_INFO:Lcom/platform/account/net/log/CloudLogLevel;

    .line 10
    .line 11
    iget v0, v0, Lcom/platform/account/net/log/CloudLogLevel;->logLevel:I

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/mb8;->a:Lcom/platform/account/net/log/CloudLogLevel;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget p0, p0, Lcom/platform/account/net/log/CloudLogLevel;->logLevel:I

    .line 23
    .line 24
    iget v0, v0, Lcom/platform/account/net/log/CloudLogLevel;->logLevel:I

    .line 25
    .line 26
    if-lt p0, v0, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    return v2
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/account/net/log/CloudLogLevel;->LEVEL_WARNING:Lcom/platform/account/net/log/CloudLogLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mb8;->d(Lcom/platform/account/net/log/CloudLogLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/mb8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
