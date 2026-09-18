.class public Lcom/oplus/dmp/sdk/analyzer/tokenizer/RemoteTokenizerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static create(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Normalizer;->fromValue(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->fromValue(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
