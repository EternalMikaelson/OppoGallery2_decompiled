.class public Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/ICutWord;


# static fields
.field public static final TAG:Ljava/lang/String; = "MaxLengthMatchCutWord"


# instance fields
.field private mMaxLength:I

.field private mTermDict:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->mTermDict:Ljava/util/HashSet;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->mMaxLength:I

    .line 7
    .line 8
    return-void
.end method

.method private markCut(Ljava/lang/String;[ZLjava/lang/String;I)I
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    .line 5
    const-string/jumbo v0, "subStr ( "

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-gez p4, :cond_0

    goto :goto_4

    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p4

    .line 19
    sget-object v3, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->TAG:Ljava/lang/String;

    .line 21
    const-string v4, " ) in sentence , index : %d"

    .line 23
    invoke-static {v0, p3, v4}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 31
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v3, v4, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    if-ne p4, v3, :cond_1

    return v2

    :cond_1
    add-int v3, p4, p0

    move v4, p4

    :goto_1
    if-ge v4, v3, :cond_3

    .line 47
    aget-boolean v5, p2, v4

    if-eqz v5, :cond_2

    .line 51
    sget-object v4, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->TAG:Ljava/lang/String;

    .line 53
    const-string v5, " ) in sentence , nextStart : "

    .line 55
    const-string v6, " has cut"

    .line 57
    invoke-static {p4, v0, p3, v5, v6}, Lcom/oplus/aiunit/vision/vhb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 61
    new-array v5, v1, [Ljava/lang/Object;

    .line 63
    invoke-static {v4, p4, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move p4, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ge p4, v3, :cond_4

    const/4 v4, 0x1

    .line 74
    aput-boolean v4, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 82
    :cond_5
    :goto_4
    sget-object p1, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->TAG:Ljava/lang/String;

    .line 84
    const-string p2, " ) in sentence , len : "

    .line 86
    const-string v2, " , in sentence startOfCut index : %d"

    .line 88
    invoke-static {p0, v0, p3, p2, v2}, Lcom/oplus/aiunit/vision/vhb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 96
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 100
    invoke-static {p1, p0, p2}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private unCutWord(Ljava/lang/String;[Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    .line 9
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_2

    .line 12
    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    if-ne v2, v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_0
    if-eq v2, v0, :cond_1

    .line 22
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 26
    sget-object v3, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->TAG:Ljava/lang/String;

    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    .line 32
    const-string/jumbo v5, "unCutWord : %s"

    .line 35
    invoke-static {v3, v5, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eq v2, v0, :cond_3

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    sget-object p2, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->TAG:Ljava/lang/String;

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    .line 57
    const-string/jumbo v1, "lastUnCutWord : %s"

    .line 60
    invoke-static {p2, v1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method


# virtual methods
.method public cut(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/entity/CutEntity;
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->TAG:Ljava/lang/String;

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 7
    const-string v2, "entry cut ,sentence : %s"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 18
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    iget v3, p0, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->mMaxLength:I

    .line 23
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 27
    const-string/jumbo v4, "sentence length : "

    .line 30
    const-string v5, " , term max length : "

    .line 32
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 36
    iget v5, p0, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->mMaxLength:I

    .line 38
    const-string v6, " , finalMaxLength : %d"

    .line 40
    invoke-static {v6, v5, v4}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 48
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 52
    invoke-static {v0, v4, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-array v0, v1, [Z

    :goto_0
    if-lez v3, :cond_5

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    sub-int v6, v1, v3

    if-gt v5, v6, :cond_4

    add-int v6, v5, v3

    move v8, v4

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_1

    .line 71
    aget-boolean v9, v0, v7

    if-nez v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    if-eq v8, v3, :cond_2

    .line 85
    sget-object v6, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->TAG:Ljava/lang/String;

    .line 87
    const-string v8, "from start position : "

    .line 89
    const-string v9, " , no continuous length : "

    .line 91
    const-string v10, " subString"

    .line 93
    invoke-static {v8, v5, v3, v9, v10}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    new-array v8, v4, [Ljava/lang/Object;

    .line 99
    invoke-static {v6, v5, v8}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v7, 0x1

    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 109
    iget-object v8, p0, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->mTermDict:Ljava/util/HashSet;

    .line 111
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 117
    sget-object v6, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->TAG:Ljava/lang/String;

    .line 119
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 123
    const-string/jumbo v8, "in the term dict do not contains subStr : %s"

    .line 126
    invoke-static {v6, v8, v7}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 132
    :cond_3
    invoke-static {v7, v5}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->buildDefaultInstance(Ljava/lang/String;I)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    move-result-object v8

    .line 136
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-direct {p0, p1, v0, v7, v5}, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->markCut(Ljava/lang/String;[ZLjava/lang/String;I)I

    move v5, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 147
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/MaxLengthMatchCutWord;->unCutWord(Ljava/lang/String;[Z)Ljava/util/List;

    move-result-object p0

    .line 151
    new-instance p1, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/entity/CutEntity;

    .line 153
    new-instance v0, Ljava/util/HashSet;

    .line 155
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 158
    invoke-direct {p1, v0, p0}, Lcom/oplus/dmp/sdk/analyzer/local/tokenizer/entity/CutEntity;-><init>(Ljava/util/Set;Ljava/util/List;)V

    return-object p1
.end method
