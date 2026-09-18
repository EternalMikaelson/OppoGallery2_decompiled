.class public final Lcom/oplus/aiunit/vision/iw7;
.super Ljava/lang/Object;
.source "ClickUtil.java"


# static fields
.field public static a:J

.field public static b:Ljava/lang/String;


# direct methods
.method public static a()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/oplus/aiunit/vision/iw7;->a:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v4, v4, v2

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    const-wide/16 v4, 0x1f4

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    sput-wide v0, Lcom/oplus/aiunit/vision/iw7;->a:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/oplus/aiunit/vision/iw7;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/oplus/aiunit/vision/iw7;->a:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v4, v4, v2

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    const-wide/16 v4, 0x1f4

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/oplus/aiunit/vision/iw7;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    sput-wide v0, Lcom/oplus/aiunit/vision/iw7;->a:J

    .line 32
    .line 33
    sput-object p0, Lcom/oplus/aiunit/vision/iw7;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method
