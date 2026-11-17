.class public Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;
.super Ljava/lang/Object;
.source "UCStatisticsHelper.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatBuilder"
.end annotation


# instance fields
.field private eventId:Ljava/lang/String;

.field private eventInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public eventId(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public eventInfo(Ljava/util/HashMap;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->eventInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public logTag(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->logTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public putInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->eventInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/platform/usercenter/tools/datastructure/Maps;->newHashMap()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->eventInfo:Ljava/util/HashMap;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->eventInfo:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public statistics()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "statistics logTag = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->logTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n statistics eventId = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->eventId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\n statistics logmap = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->eventInfo:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->logTag:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->eventId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->eventInfo:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v2, "3012"

    .line 47
    .line 48
    invoke-static {v2, v0, v1, p0}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper;->onStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
