.class public Lcom/oplus/dmp/sdk/querypreprocess/processor/LocalQueryNormalizeProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/querypreprocess/processor/IQueryPreProcessor;


# instance fields
.field public mLocalComposedNormalizer:Lcom/oplus/dmp/sdk/analyzer/normalize/LocalComposedNormalizer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/normalize/LocalComposedNormalizer;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/oplus/dmp/sdk/analyzer/normalize/LocalComposedNormalizer;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/dmp/sdk/querypreprocess/processor/LocalQueryNormalizeProcessor;->mLocalComposedNormalizer:Lcom/oplus/dmp/sdk/analyzer/normalize/LocalComposedNormalizer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public process(Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->getProcessingQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/processor/LocalQueryNormalizeProcessor;->mLocalComposedNormalizer:Lcom/oplus/dmp/sdk/analyzer/normalize/LocalComposedNormalizer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/analyzer/normalize/LocalComposedNormalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->setProcessingQuery(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->getOriginalQuery()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->addProcessedQuery(Lcom/oplus/dmp/sdk/querypreprocess/ProcessedQuery;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
