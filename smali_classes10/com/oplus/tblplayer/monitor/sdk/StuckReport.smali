.class public Lcom/oplus/tblplayer/monitor/sdk/StuckReport;
.super Ljava/lang/Object;
.source "StuckReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;,
        Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;,
        Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;,
        Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;
    }
.end annotation


# instance fields
.field public baseInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;

.field public netInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;

.field public srcInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->baseInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;

    .line 9
    .line 10
    return-void
.end method

.method public static newBuilder()Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tblplayer/monitor/sdk/StuckReport$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StuckReport{srcInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->srcInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$SrcInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", netInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->netInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$NetInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", baseInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/sdk/StuckReport;->baseInfo:Lcom/oplus/tblplayer/monitor/sdk/StuckReport$BaseInfo;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
