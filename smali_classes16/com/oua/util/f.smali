.class public final Lcom/oua/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private lastTime:J

.field private name:Ljava/lang/String;

.field private startTime:J

.field traceData:Lcom/oua/util/SimpleTrace$TraceData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oua/util/SimpleTrace$TraceData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oua/util/f;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oua/util/f;->traceData:Lcom/oua/util/SimpleTrace$TraceData;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/oua/util/SimpleTrace$TraceData;->access$400(Lcom/oua/util/SimpleTrace$TraceData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/oua/util/f;->startTime:J

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/oua/util/f;->lastTime:J

    .line 18
    .line 19
    iput-object p3, p0, Lcom/oua/util/f;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/oua/util/f;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/oua/util/f;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/oua/util/f;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oua/util/f;->lastTime:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oua/util/f;->lastTime:J

    sub-long/2addr v2, v0

    .line 3
    iget-object v0, p0, Lcom/oua/util/f;->traceData:Lcom/oua/util/SimpleTrace$TraceData;

    iget-object v1, p0, Lcom/oua/util/f;->name:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/oua/util/SimpleTrace$TraceData;->access$500(Lcom/oua/util/SimpleTrace$TraceData;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/oua/util/f;->TAG:Ljava/lang/String;

    iget-object p0, p0, Lcom/oua/util/f;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/%s, %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oua/util/DebugConfig;->logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/oua/util/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/oua/util/f;->startTime:J

    sub-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcom/oua/util/f;->traceData:Lcom/oua/util/SimpleTrace$TraceData;

    .line 13
    iget-object v3, p0, Lcom/oua/util/f;->name:Ljava/lang/String;

    .line 15
    const-string/jumbo v4, "total"

    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Lcom/oua/util/SimpleTrace$TraceData;->access$500(Lcom/oua/util/SimpleTrace$TraceData;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    iget-object v2, p0, Lcom/oua/util/f;->TAG:Ljava/lang/String;

    .line 22
    iget-object p0, p0, Lcom/oua/util/f;->name:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 28
    filled-new-array {p0, v4, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 32
    const-string v0, "%s/%s, %d"

    .line 34
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {v2, p0}, Lcom/oua/util/DebugConfig;->logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
