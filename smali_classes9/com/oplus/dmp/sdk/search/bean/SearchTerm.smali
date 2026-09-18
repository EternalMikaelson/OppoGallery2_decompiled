.class public Lcom/oplus/dmp/sdk/search/bean/SearchTerm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;
    }
.end annotation


# instance fields
.field public boost:D

.field public field:Ljava/lang/String;

.field public freq:I

.field public isRewriteQuery:Z

.field public isSynonym:Z

.field public matchPattern:Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;

.field public word:Ljava/lang/String;

.field public wordWeight:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->wordWeight:D

    .line 3
    iput-wide v0, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->boost:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->isSynonym:Z

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->freq:I

    .line 6
    sget-object v1, Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;->TOTAL_HIT:Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;

    iput-object v1, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->matchPattern:Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;

    .line 7
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->isRewriteQuery:Z

    .line 8
    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->word:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->field:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    iput-wide v0, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->wordWeight:D

    .line 12
    iput-wide v0, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->boost:D

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->isSynonym:Z

    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->freq:I

    .line 15
    sget-object v1, Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;->TOTAL_HIT:Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;

    iput-object v1, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->matchPattern:Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;

    .line 16
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->isRewriteQuery:Z

    .line 17
    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->word:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->field:Ljava/lang/String;

    .line 19
    iput-wide p3, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->wordWeight:D

    .line 20
    iput-wide p5, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->boost:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDZ)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 22
    iput-wide v0, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->wordWeight:D

    .line 23
    iput-wide v0, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->boost:D

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->isSynonym:Z

    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->freq:I

    .line 26
    sget-object v1, Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;->TOTAL_HIT:Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;

    iput-object v1, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->matchPattern:Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;

    .line 27
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->isRewriteQuery:Z

    .line 28
    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->word:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->field:Ljava/lang/String;

    .line 30
    iput-wide p3, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->wordWeight:D

    .line 31
    iput-wide p5, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->boost:D

    .line 32
    iput-boolean p7, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->isSynonym:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDZI)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 34
    iput-wide v0, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->wordWeight:D

    .line 35
    iput-wide v0, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->boost:D

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->isSynonym:Z

    const/4 v1, 0x1

    .line 37
    iput v1, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->freq:I

    .line 38
    sget-object v1, Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;->TOTAL_HIT:Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;

    iput-object v1, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->matchPattern:Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;

    .line 39
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->isRewriteQuery:Z

    .line 40
    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->word:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->field:Ljava/lang/String;

    .line 42
    iput-wide p3, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->wordWeight:D

    .line 43
    iput-wide p5, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->boost:D

    .line 44
    iput-boolean p7, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->isSynonym:Z

    .line 45
    iput p8, p0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->freq:I

    return-void
.end method

.method public static buildTermsFrom([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;"
        }
    .end annotation

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->buildTermsFrom([Ljava/lang/String;Ljava/lang/String;DD)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static buildTermsFrom([Ljava/lang/String;Ljava/lang/String;D)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D)",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;"
        }
    .end annotation

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;->buildTermsFrom([Ljava/lang/String;Ljava/lang/String;DD)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static buildTermsFrom([Ljava/lang/String;Ljava/lang/String;DD)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD)",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    .line 11
    new-instance v3, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static buildTermsFrom([Ljava/lang/String;Ljava/lang/String;[DD)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[DD)",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 7
    new-instance v3, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    aget-object v4, p0, v1

    aget-wide v6, p2, v1

    move-object v5, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static buildTermsFrom([Ljava/lang/String;[Ljava/lang/String;[D[D)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[D[D)",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v3, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    aget-object v4, p0, v1

    aget-object v5, p1, v1

    aget-wide v6, p2, v1

    aget-wide v8, p3, v1

    invoke-direct/range {v3 .. v9}, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/GsonHelper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
