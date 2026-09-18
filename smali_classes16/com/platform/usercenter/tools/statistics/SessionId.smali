.class public Lcom/platform/usercenter/tools/statistics/SessionId;
.super Ljava/lang/Object;
.source "SessionId.java"

# interfaces
.implements Lcom/platform/usercenter/tools/statistics/ISession;


# static fields
.field private static final DEFAULT_EFFECTIVE_TIME:J = 0x1b7740L


# instance fields
.field private final mEffectiveTime:J

.field private final mStartTime:J

.field private final mUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "-"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/platform/usercenter/tools/statistics/SessionId;->mUuid:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/platform/usercenter/tools/statistics/SessionId;->mStartTime:J

    .line 31
    .line 32
    const-wide/32 v0, 0x1b7740

    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lcom/platform/usercenter/tools/statistics/SessionId;->mEffectiveTime:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public create(Lcom/platform/usercenter/tools/statistics/ISession;)Lcom/platform/usercenter/tools/statistics/ISession;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/platform/usercenter/tools/statistics/SessionId;->mEffectiveTime:J

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/platform/usercenter/tools/statistics/ISession;->createTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sub-long/2addr v2, v4

    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/platform/usercenter/tools/statistics/SessionId;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/platform/usercenter/tools/statistics/SessionId;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public createTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/platform/usercenter/tools/statistics/SessionId;->mStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public unique()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/tools/statistics/SessionId;->mUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
