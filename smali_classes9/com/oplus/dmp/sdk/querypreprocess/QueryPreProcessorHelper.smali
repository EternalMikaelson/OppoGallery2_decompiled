.class public Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "QueryPreProcessorHelper"


# instance fields
.field private final mFactory:Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;

.field private final mPreProcessTypes:[Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;


# direct methods
.method public varargs constructor <init>([Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessorHelper;->mPreProcessTypes:[Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessorHelper;->mFactory:Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public doPreProcess(Ljava/lang/String;)Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessorHelper;->mPreProcessTypes:[Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    array-length v4, p1

    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    array-length v4, p1

    .line 19
    move v5, v3

    .line 20
    :goto_0
    if-ge v5, v4, :cond_0

    .line 21
    .line 22
    aget-object v6, p1, v5

    .line 23
    .line 24
    iget-object v7, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessorHelper;->mFactory:Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->create(Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;)Lcom/oplus/dmp/sdk/querypreprocess/processor/IQueryPreProcessor;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6, v2}, Lcom/oplus/dmp/sdk/querypreprocess/processor/IQueryPreProcessor;->process(Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessorHelper;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "doPreProcess end. cost time: "

    .line 41
    .line 42
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v0

    .line 50
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v0, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "doPreProcess result: "

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessContext;->getResults()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array v0, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public setNormalizeTypes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/QueryPreProcessorHelper;->mFactory:Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->setNormalizeTypes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
