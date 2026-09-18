.class public final synthetic Lcom/oplus/aiunit/vision/lf10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string p0, "batchFilePaths"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p0, "filePaths"

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    .line 24
    const-string/jumbo v5, "onBatch"

    .line 27
    const-string/jumbo v6, "list"

    .line 30
    const-string v7, "LabelDataHelper"

    if-eqz v1, :cond_0

    .line 34
    const-string v1, "deleteLabelImageByMediaIdList, filePaths is empty!"

    .line 36
    invoke-static {v7, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/h7m;

    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v8, Lcom/oplus/aiunit/vision/cf5;

    .line 53
    invoke-direct {v8, p1, v3, v1}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    const/16 v1, 0xa

    .line 61
    invoke-static {v1, v4, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 66
    const-string v8, "deleteLabelImageByMediaIdList, e = "

    .line 68
    invoke-static {v7, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 78
    const-string v1, "FaceDataHelper"

    if-eqz v0, :cond_1

    .line 82
    const-string v0, "deleteFaceImageByMediaIdList, filePaths is empty!"

    .line 84
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 88
    :cond_1
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/vision/fnf;

    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v7, Lcom/oplus/aiunit/vision/cf5;

    .line 101
    invoke-direct {v7, p1, v3, v0}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 104
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    const/4 v0, 0x6

    .line 108
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 113
    const-string v3, "deleteFaceImageByMediaIdList, e = "

    .line 115
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :goto_1
    sget-object v0, Lcom/oplus/aiunit/vision/rv20;->a:Lcom/oplus/aiunit/vision/rv20;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    .line 130
    const-string v0, "SeniorMediaDBOperation"

    if-eqz p0, :cond_2

    .line 134
    const-string p0, "deleteSeniorMediaByFilePathList, filePaths is empty!"

    .line 136
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 140
    :cond_2
    :try_start_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    new-instance p0, Lcom/oplus/aiunit/vision/ov20;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v1, Lcom/oplus/aiunit/vision/cf5;

    const/16 v3, 0x190

    .line 157
    invoke-direct {v1, p1, v3, p0}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 160
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    const/16 p0, 0x18

    .line 165
    invoke-static {p0, v4, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 176
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 178
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 182
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 186
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 192
    const-string p1, "deleteSeniorMediaByFilePathList, e ="

    .line 194
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :cond_3
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
