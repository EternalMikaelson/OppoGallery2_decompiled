.class public final Lcom/oplus/aiunit/vision/ja0;
.super Lcom/oplus/aiunit/vision/zz30;
.source "AIUnitDownloadAbility.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rx10;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rx10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja0;->a:Lcom/oplus/aiunit/vision/rx10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onQuery(Lcom/oplus/aiunit/download/core/DownloadInfo;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "queryDownloadState info:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "AIUnitDownloadAbility"

    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ja0;->a:Lcom/oplus/aiunit/vision/rx10;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/core/DownloadInfo;->getGroupName()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/core/DownloadInfo;->getState()I

    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/core/DownloadInfo;->getFullSize()J

    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/core/DownloadInfo;->getOffsetSize()J

    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 54
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/rx10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 73
    const-string v1, ""

    .line 75
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/oplus/aiunit/vision/rx10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
