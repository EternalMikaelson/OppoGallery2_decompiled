.class public final Lcom/oplus/aiunit/vision/z7m;
.super Ljava/lang/Object;
.source "LabelGraphSearchAbility.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/z7m;

.field public static volatile b:Lnet/sqlcipher/database/SQLiteDatabase;

.field public static volatile c:Ljava/lang/String;

.field public static final d:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/z7m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/z7m;->a:Lcom/oplus/aiunit/vision/z7m;

    .line 7
    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v1, "^[.,]+|[.,]+$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/z7m;->d:Lkotlin/text/Regex;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "singleKeyword"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "accurateSearch Start accurateSearch. "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "LabelGraphSearchAbility"

    const/4 v2, 0x3

    .line 29
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    sget-object v3, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-nez v3, :cond_0

    const/4 p0, 0x0

    .line 42
    const-string p1, "accurateSearch cvDatabase is null "

    .line 44
    invoke-static {v1, v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/z7m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 56
    new-instance v5, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;

    .line 58
    invoke-direct {v5, p1}, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;-><init>(Ljava/lang/String;)V

    .line 61
    sget-object v6, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 63
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/a8m;->g(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;)V

    .line 66
    iget-object v6, v5, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->b:Ljava/util/ArrayList;

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    const-string v8, "accurateSearch queryLabelOrSynonymWord end. "

    .line 72
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-static {v1, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    iget-object v6, v5, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->b:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    .line 92
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_2

    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 103
    check-cast v8, Lcom/oplus/aiunit/vision/o6m;

    if-ge v7, v9, :cond_2

    .line 107
    iget v9, v8, Lcom/oplus/aiunit/vision/o6m;->a:I

    .line 109
    invoke-static {v9, p0}, Lcom/oplus/aiunit/vision/gz10;->i(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 115
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    .line 121
    iget-object v10, v8, Lcom/oplus/aiunit/vision/o6m;->c:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v9, v8, Lcom/oplus/aiunit/vision/o6m;->c:Ljava/lang/String;

    .line 128
    iget v8, v8, Lcom/oplus/aiunit/vision/o6m;->d:I

    .line 130
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/r620;->b(ILjava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_6

    if-lt v7, v9, :cond_3

    goto :goto_2

    .line 141
    :cond_3
    sget-object p2, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 143
    sget-object v6, Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;->SYNONYM_TYPE:Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;

    .line 145
    invoke-static {p2, v5, v6}, Lcom/oplus/aiunit/vision/a8m;->c(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;)V

    .line 148
    iget-object p2, v5, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->c:Ljava/util/ArrayList;

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    const-string v8, "accurateSearch queryCompletionWord end. "

    .line 154
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 164
    invoke-static {v1, v2, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    iget-object p2, v5, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->c:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 173
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 183
    check-cast v2, Lcom/oplus/aiunit/vision/o6m;

    if-ge v7, v9, :cond_5

    .line 187
    iget v5, v2, Lcom/oplus/aiunit/vision/o6m;->a:I

    .line 189
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/gz10;->i(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 195
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 201
    iget-object v6, v2, Lcom/oplus/aiunit/vision/o6m;->c:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v5, v2, Lcom/oplus/aiunit/vision/o6m;->c:Ljava/lang/String;

    .line 208
    iget v2, v2, Lcom/oplus/aiunit/vision/o6m;->d:I

    .line 210
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/r620;->b(ILjava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 216
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/w7m;

    .line 218
    invoke-direct {p0, p1, v3, v4}, Lcom/oplus/aiunit/vision/w7m;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x2

    .line 222
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0

    .line 226
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v3

    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    const-string v2, "accurateSearch, cost time is "

    .line 235
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 245
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v2, "feature_is_support_label_graph"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    sget-object v2, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string/jumbo v3, "feature_is_support_english_label_graph"

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_1
    const-string v3, "checkAvailabilityForLabelGraph, isSupportLabelGraph = "

    .line 46
    .line 47
    const-string v4, ", isSupportEnglishLabelGraph = "

    .line 48
    .line 49
    invoke-static {v3, v4, v0, v2}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "LabelGraphSearchAbility"

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/oplus/aiunit/vision/z7m;->a:Lcom/oplus/aiunit/vision/z7m;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcom/oplus/aiunit/vision/t7m;->a:Lcom/oplus/aiunit/vision/t7m;

    .line 64
    .line 65
    invoke-virtual {v3, p0, v0}, Lcom/oplus/aiunit/vision/z7m;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/dx4;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_2
    if-eqz v2, :cond_3

    .line 71
    .line 72
    sget-object v0, Lcom/oplus/aiunit/vision/oye;->a:Lcom/oplus/aiunit/vision/oye;

    .line 73
    .line 74
    invoke-virtual {v3, p0, v0}, Lcom/oplus/aiunit/vision/z7m;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/dx4;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_3
    return v1
.end method

.method public static c(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;Ljava/util/LinkedHashSet;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 3
    const-string/jumbo v1, "query"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 15
    const-string v2, "LabelGraphSearchUtil"

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 21
    const-string/jumbo v1, "queryOtherLabelBeans, LabelQueryEntry.word is empty"

    .line 24
    invoke-static {v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 29
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v4, p1, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->a:Ljava/lang/String;

    .line 36
    sget-object v5, Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;->POSSIBLE_TYPE:Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;

    .line 38
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/a8m;->f(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;)Ljava/util/ArrayList;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v6, "queryOtherLabelBeans Query possible label success. "

    .line 56
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_1
    iget-object v4, p1, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->a:Ljava/lang/String;

    .line 71
    sget-object v5, Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;->NEAR_TYPE:Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;

    .line 73
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/a8m;->f(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;)Ljava/util/ArrayList;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 83
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v6, "queryOtherLabelBeans Query near label success. "

    .line 91
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_2
    iget-object v4, p1, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->a:Ljava/lang/String;

    .line 106
    sget-object v5, Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;->DOWN_TYPE:Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;

    .line 108
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/a8m;->f(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;)Ljava/util/ArrayList;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    const-string/jumbo v5, "queryOtherLabelBeans Query up label success. "

    .line 126
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_3
    sget-object v0, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry$QueryType;->OTHER_WORD:Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry$QueryType;

    .line 141
    new-instance v2, Ljava/util/HashSet;

    .line 143
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 155
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 166
    check-cast v6, Lcom/oplus/aiunit/vision/o6m;

    .line 168
    iget v6, v6, Lcom/oplus/aiunit/vision/o6m;->a:I

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 174
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 180
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 188
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->a(Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry$QueryType;Ljava/util/List;)V

    .line 191
    :goto_1
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->d:Ljava/util/ArrayList;

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    const-string/jumbo v2, "fuzzyQueryOtherLabelWord  queryOtherLabelBeans end. "

    .line 198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    const-string v1, "LabelGraphSearchAbility"

    .line 210
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    iget-object p1, p1, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->d:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 219
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Lcom/oplus/aiunit/vision/o6m;

    .line 231
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v1, v3, :cond_7

    .line 237
    iget v1, v0, Lcom/oplus/aiunit/vision/o6m;->a:I

    .line 239
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/gz10;->i(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 251
    iget-object v1, v0, Lcom/oplus/aiunit/vision/o6m;->b:Ljava/lang/String;

    .line 253
    iget v2, v0, Lcom/oplus/aiunit/vision/o6m;->d:I

    .line 255
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/r620;->b(ILjava/lang/String;)V

    .line 258
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o6m;->b:Ljava/lang/String;

    .line 260
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v2, "feature_is_support_english_label_graph"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/z7m;->d:Lkotlin/text/Regex;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    return-object p0
.end method

.method public static final f()Ljava/util/LinkedHashMap;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 3
    const-string v1, "SELECT tag.tag, tag.tag_id, graph.word_b FROM tag tag LEFT JOIN tag_graph graph ON tag.tag = graph.word_a AND graph.relation_type = "

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 15
    sget-object v4, Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;->SYNONYM_TYPE:Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;

    .line 17
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;->getValue()I

    move-result v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " WHERE tag.tag_id > 0"

    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1, v3}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_6

    .line 44
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 50
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 56
    const-string/jumbo v1, "tag"

    .line 59
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 63
    const-string/jumbo v4, "tag_id"

    .line 66
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 70
    const-string/jumbo v5, "word_b"

    .line 73
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 77
    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 81
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 93
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 97
    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_1

    .line 101
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 110
    :cond_1
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 114
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 118
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 122
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v8, :cond_4

    .line 127
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 134
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 138
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 142
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_4

    .line 146
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_4
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 155
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 165
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    .line 167
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    throw v3

    .line 171
    :cond_6
    :goto_3
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 176
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 178
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 192
    const-string v1, "LabelGraphSearchUtil"

    const/4 v3, 0x3

    .line 195
    const-string/jumbo v4, "queryAllLabelMap, error "

    .line 198
    invoke-static {v1, v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v2
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v3, "SELECT tag FROM tag WHERE tag_id = ?"

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, v3, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_1

    .line 24
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 30
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    const-string/jumbo v2, "tag"

    .line 39
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 43
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v3, Lcom/oplus/aiunit/vision/o6m;

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    invoke-direct {v3, p0, v2, v2}, Lcom/oplus/aiunit/vision/o6m;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v3, v1

    .line 59
    :goto_0
    :try_start_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    :try_start_3
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v1, v3

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v1, v3

    .line 72
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v2

    .line 74
    :try_start_5
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception p0

    goto :goto_3

    :cond_1
    move-object v3, v1

    .line 81
    :goto_2
    :try_start_6
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    .line 86
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 88
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 92
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, v1

    .line 97
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x3

    .line 102
    const-string v1, "LabelGraphSearchUtil"

    if-eqz p0, :cond_2

    .line 106
    const-string/jumbo v2, "queryLabelBeanByLabelId, error "

    .line 109
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    const-string/jumbo v2, "queryLabelBeanByLabelId tag table query result: "

    .line 123
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 138
    iget-object p0, v3, Lcom/oplus/aiunit/vision/o6m;->b:Ljava/lang/String;

    if-nez p0, :cond_5

    .line 142
    :cond_4
    const-string p0, ""

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/oplus/aiunit/vision/dx4;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/z7m;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/dx4;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/z7m;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/dx4;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/p7m;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/dx4;)Lnet/sqlcipher/database/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sput-object p1, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/dx4;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sput-object p1, Lcom/oplus/aiunit/vision/z7m;->c:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/z7m;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw p1
.end method
