.class public Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final originalQuery:Ljava/lang/String;

.field private processingQuery:Ljava/lang/String;

.field private results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->originalQuery:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->processingQuery:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addProcessedQuery(Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->results:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->results:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->results:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getOriginalQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->originalQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProcessingQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->processingQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResults()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->results:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setProcessingQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->processingQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
