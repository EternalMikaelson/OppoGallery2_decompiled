.class public Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mErrorCorrectProcessor:Lcom/oplus/dmp/sdk/querypreprocess/processor/ErrorCorrectProcessor;

.field private mLocalQueryNormalizeProcessor:Lcom/oplus/dmp/sdk/querypreprocess/processor/LocalQueryNormalizeProcessor;

.field private mNormalizeTypes:I

.field private mSynonymProcessor:Lcom/oplus/dmp/sdk/querypreprocess/processor/SynonymProcessor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7e

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->mNormalizeTypes:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create(Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;)Lcom/oplus/dmp/sdk/querypreprocess/processor/IQueryPreProcessor;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory$1;->$SwitchMap$com$oplus$dmp$sdk$querypreprocess$PreProcessType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->mSynonymProcessor:Lcom/oplus/dmp/sdk/querypreprocess/processor/SynonymProcessor;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/dmp/sdk/querypreprocess/processor/SynonymProcessor;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/oplus/dmp/sdk/querypreprocess/processor/SynonymProcessor;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->mSynonymProcessor:Lcom/oplus/dmp/sdk/querypreprocess/processor/SynonymProcessor;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->mSynonymProcessor:Lcom/oplus/dmp/sdk/querypreprocess/processor/SynonymProcessor;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->mErrorCorrectProcessor:Lcom/oplus/dmp/sdk/querypreprocess/processor/ErrorCorrectProcessor;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    new-instance p1, Lcom/oplus/dmp/sdk/querypreprocess/processor/ErrorCorrectProcessor;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/oplus/dmp/sdk/querypreprocess/processor/ErrorCorrectProcessor;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->mErrorCorrectProcessor:Lcom/oplus/dmp/sdk/querypreprocess/processor/ErrorCorrectProcessor;

    .line 44
    .line 45
    :cond_3
    iget-object p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->mErrorCorrectProcessor:Lcom/oplus/dmp/sdk/querypreprocess/processor/ErrorCorrectProcessor;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    iget-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->mLocalQueryNormalizeProcessor:Lcom/oplus/dmp/sdk/querypreprocess/processor/LocalQueryNormalizeProcessor;

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    new-instance p1, Lcom/oplus/dmp/sdk/querypreprocess/processor/LocalQueryNormalizeProcessor;

    .line 53
    .line 54
    iget v0, p0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->mNormalizeTypes:I

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/oplus/dmp/sdk/querypreprocess/processor/LocalQueryNormalizeProcessor;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->mLocalQueryNormalizeProcessor:Lcom/oplus/dmp/sdk/querypreprocess/processor/LocalQueryNormalizeProcessor;

    .line 60
    .line 61
    :cond_5
    iget-object p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->mLocalQueryNormalizeProcessor:Lcom/oplus/dmp/sdk/querypreprocess/processor/LocalQueryNormalizeProcessor;

    .line 62
    .line 63
    return-object p0
.end method

.method public setNormalizeTypes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->mNormalizeTypes:I

    .line 2
    .line 3
    return-void
.end method
