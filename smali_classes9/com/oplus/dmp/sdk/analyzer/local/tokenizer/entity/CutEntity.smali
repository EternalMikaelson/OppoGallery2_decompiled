.class public Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/entity/CutEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCutTerms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;"
        }
    .end annotation
.end field

.field private mUnCutWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/entity/CutEntity;->mCutTerms:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/entity/CutEntity;->mUnCutWords:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCutTerms()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/entity/CutEntity;->mCutTerms:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnCutWords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/entity/CutEntity;->mUnCutWords:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
