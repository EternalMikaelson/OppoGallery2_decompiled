.class public final Lcom/oplus/aiunit/vision/zxo;
.super Ljava/lang/Object;
.source "MemoriesSearchResultAssembler.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/g220;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/abilities/search/cache/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/search/cache/a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "keywordCacheManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zxo;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/x240;Lcom/oplus/aiunit/vision/hz10;)Lcom/oplus/aiunit/vision/x240;
    .locals 10

    .line 1
    const-string/jumbo v0, "singleQueryResult"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "searchEntry"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/x240;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    .line 18
    :cond_0
    iget-boolean p2, p2, Lcom/oplus/aiunit/vision/hz10;->d:Z

    .line 20
    const-string v1, "[assemble] singleKeyword:"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "Search.MemoriesSearchResultAssembler"

    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zxo;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 38
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 40
    const-string v6, "context"

    if-eqz p2, :cond_3

    .line 44
    sget-object p2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    .line 53
    :goto_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/uya;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 59
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v3

    .line 65
    :goto_1
    iput-object p2, v1, Lcom/oplus/aiunit/vision/k4m;->l:Ljava/util/List;

    .line 67
    :cond_3
    iget-object p2, v1, Lcom/oplus/aiunit/vision/k4m;->l:Ljava/util/List;

    if-eqz p2, :cond_5

    .line 71
    new-instance p2, Lcom/oplus/aiunit/vision/wzo;

    .line 73
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 82
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zxo;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 84
    invoke-direct {p2, v1, p0}, Lcom/oplus/aiunit/vision/wzo;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V

    .line 87
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/wzo;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 91
    check-cast p0, Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 97
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 107
    check-cast p2, Lcom/oplus/aiunit/vision/wso;

    .line 109
    iget-object v0, p2, Lcom/oplus/aiunit/vision/wso;->d:Ljava/lang/String;

    .line 111
    iget-object v1, p2, Lcom/oplus/aiunit/vision/wso;->e:Ljava/lang/String;

    .line 113
    iget v6, p2, Lcom/oplus/aiunit/vision/wso;->b:I

    .line 115
    iget-object v7, p2, Lcom/oplus/aiunit/vision/wso;->c:Ljava/lang/String;

    .line 117
    iget p2, p2, Lcom/oplus/aiunit/vision/wso;->a:I

    .line 119
    iget-object v8, p1, Lcom/oplus/aiunit/vision/x240;->i:Ljava/util/ArrayList;

    .line 121
    new-instance v9, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;

    .line 123
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object v7, v9, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->d:Ljava/lang/String;

    .line 128
    iput-object v0, v9, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->e:Ljava/lang/String;

    .line 130
    iput-object v1, v9, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->f:Ljava/lang/String;

    .line 132
    iput p2, v9, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->b:I

    .line 134
    iput p2, v9, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->c:I

    const/16 p2, 0x400

    .line 138
    iput p2, v9, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->a:I

    .line 140
    iput v6, v9, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->h:I

    .line 142
    iput v6, v9, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->i:I

    .line 144
    iput v6, v9, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->j:I

    .line 146
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry$a;->a()Lcom/oplus/gallery/framework/abilities/search/entry/SearchResultEntry;

    move-result-object p2

    .line 150
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 154
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 159
    const-string p0, "[assemble] costTime:"

    .line 161
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method
