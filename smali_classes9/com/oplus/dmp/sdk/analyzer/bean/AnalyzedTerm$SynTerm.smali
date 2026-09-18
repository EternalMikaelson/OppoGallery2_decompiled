.class public Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm$SynTerm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynTerm"
.end annotation


# instance fields
.field private final similarity:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "similarity"
    .end annotation
.end field

.field private final synWord:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "synWord"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm$SynTerm;->synWord:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm$SynTerm;->similarity:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSimilarity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm$SynTerm;->similarity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSynWord()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm$SynTerm;->synWord:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
