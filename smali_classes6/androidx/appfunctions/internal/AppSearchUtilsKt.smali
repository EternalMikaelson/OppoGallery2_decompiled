.class public final Landroidx/appfunctions/internal/AppSearchUtilsKt;
.super Ljava/lang/Object;
.source "AppSearchUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0081@\u00a2\u0006\u0002\u0010\u0004\u001a:\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00070\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u00020\t2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u0001H\u00070\u000bH\u0087@\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "createSearchSession",
        "Landroidx/appsearch/app/GlobalSearchSession;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readAll",
        "",
        "T",
        "",
        "Landroidx/appsearch/app/SearchResults;",
        "transformToDocumentClassOrNull",
        "Lkotlin/Function1;",
        "Landroidx/appsearch/app/SearchResult;",
        "(Landroidx/appsearch/app/SearchResults;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "appfunctions"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createSearchSession(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/appsearch/app/GlobalSearchSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/oplus/aiunit/vision/nr3;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;->setWorkerExecutor(Ljava/util/concurrent/Executor;)Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;->build()Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Landroidx/appsearch/platformstorage/PlatformStorage;->createGlobalSearchSessionAsync(Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "createGlobalSearchSessionAsync(...)"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput v3, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;->label:I

    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    const-string p0, "await(...)"

    .line 90
    .line 91
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public static final readAll(Landroidx/appsearch/app/SearchResults;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appsearch/app/SearchResults;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/appsearch/app/SearchResult;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->label:I

    .line 32
    .line 33
    const-string v3, "getNextPageAsync(...)"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v5, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Landroidx/appsearch/app/SearchResults;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget-object p0, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/util/List;

    .line 75
    .line 76
    iget-object p1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v5, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Landroidx/appsearch/app/SearchResults;

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v8, p2

    .line 92
    move-object p2, p0

    .line 93
    move-object p0, v5

    .line 94
    move-object v5, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p0}, Landroidx/appsearch/app/SearchResults;->getNextPageAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->label:I

    .line 119
    .line 120
    invoke-static {v2, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v1, :cond_4

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    move-object v5, v2

    .line 128
    move-object v2, p1

    .line 129
    move-object p1, p2

    .line 130
    :goto_1
    check-cast v5, Ljava/util/List;

    .line 131
    .line 132
    move-object v8, p2

    .line 133
    move-object p2, p0

    .line 134
    move-object p0, v8

    .line 135
    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v6, v5

    .line 139
    check-cast v6, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_8

    .line 146
    .line 147
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v5, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-interface {p2}, Landroidx/appsearch/app/SearchResults;->getNextPageAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object p2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p0, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$3:Ljava/lang/Object;

    .line 215
    .line 216
    iput v4, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->label:I

    .line 217
    .line 218
    invoke-static {v5, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-ne v5, v1, :cond_7

    .line 223
    .line 224
    :goto_5
    return-object v1

    .line 225
    :cond_7
    move-object v8, v5

    .line 226
    move-object v5, p2

    .line 227
    move-object p2, v8

    .line 228
    :goto_6
    check-cast p2, Ljava/util/List;

    .line 229
    .line 230
    move-object v8, v5

    .line 231
    move-object v5, p2

    .line 232
    move-object p2, v8

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method
