.class public final Lcom/oplus/aiunit/vision/qvn;
.super Lcom/oplus/aiunit/vision/s240;
.source "MateriaDownloadLoader.kt"


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/q410;

.field public final synthetic c:Lcom/oplus/aiunit/vision/rvn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/q410;Lcom/oplus/aiunit/vision/rvn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qvn;->b:Lcom/oplus/aiunit/vision/q410;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qvn;->c:Lcom/oplus/aiunit/vision/rvn;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/s240;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s240;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qvn;->b:Lcom/oplus/aiunit/vision/q410;

    .line 17
    const-string v3, "[onFailure] url: "

    .line 19
    const-string v4, ", resName: "

    .line 21
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    iget-object v2, v2, Lcom/oplus/aiunit/vision/q410;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ", result: "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 43
    const-string v3, "MateriaDownloadLoader"

    const/4 v4, 0x3

    .line 46
    invoke-static {v3, v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qvn;->c:Lcom/oplus/aiunit/vision/rvn;

    .line 51
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/rvn;->a(Lcom/oplus/aiunit/vision/rvn;Ljava/lang/String;Lcom/oplus/aiunit/vision/dpz;)V

    return-void
.end method

.method public final onCancel()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s240;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "[onCancel] url: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "MateriaDownloadLoader"

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/dpz;

    .line 30
    .line 31
    sget-object v2, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qvn;->c:Lcom/oplus/aiunit/vision/rvn;

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/rvn;->a(Lcom/oplus/aiunit/vision/rvn;Ljava/lang/String;Lcom/oplus/aiunit/vision/dpz;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onProgress(I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "MateriaDownloadLoader"

    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s240;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v2, "[onProgress] url: "

    .line 19
    const-string v3, ", progress: "

    .line 21
    invoke-static {p1, v2, v1, v3}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 26
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qvn;->c:Lcom/oplus/aiunit/vision/rvn;

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s240;->a:Ljava/lang/String;

    .line 33
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rvn;->b:Ljava/util/List;

    .line 35
    const-string/jumbo v2, "downloadListeners"

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rvn;->b:Ljava/util/List;

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 48
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v1

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Lcom/oplus/aiunit/vision/kvn;

    .line 70
    iget-object v2, v1, Lcom/oplus/aiunit/vision/kvn;->b:Ljava/util/List;

    .line 72
    check-cast v2, Ljava/lang/Iterable;

    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 78
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    .line 90
    check-cast v5, Lcom/oplus/aiunit/vision/q410;

    .line 92
    iget-object v5, v5, Lcom/oplus/aiunit/vision/q410;->d:Ljava/lang/String;

    .line 94
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 102
    :goto_1
    check-cast v3, Lcom/oplus/aiunit/vision/q410;

    if-eqz v3, :cond_1

    .line 106
    iget-object v2, v3, Lcom/oplus/aiunit/vision/q410;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 110
    const-string/jumbo v3, "url"

    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kvn;->a()Ljava/util/Map;

    move-result-object v3

    .line 120
    new-instance v5, Lkotlin/Triple;

    .line 122
    sget-object v6, Lcom/oplus/aiunit/vision/kvn$a;->DOWNLOADING:Lcom/oplus/aiunit/vision/kvn$a;

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 128
    invoke-direct {v5, v6, v4, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kvn;->a()Ljava/util/Map;

    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 147
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 163
    check-cast v4, Lkotlin/Triple;

    .line 165
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Number;

    .line 171
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kvn;->a()Ljava/util/Map;

    move-result-object v2

    .line 181
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 185
    div-int/2addr v3, v2

    .line 186
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/kvn;->d(I)V

    goto/16 :goto_0

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 193
    monitor-exit v1

    .line 194
    throw p0
.end method

.method public final onSuccess()V
    .locals 11

    .line 1
    const-string v0, "MateriaDownloadLoader"

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s240;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qvn;->b:Lcom/oplus/aiunit/vision/q410;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/oplus/aiunit/vision/q410;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "[onSuccess] url: "

    .line 16
    .line 17
    const-string v4, ", resName: "

    .line 18
    .line 19
    invoke-static {v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qvn;->c:Lcom/oplus/aiunit/vision/rvn;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s240;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Lcom/oplus/aiunit/vision/dpz;

    .line 32
    .line 33
    sget-object v3, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/rvn;->a(Lcom/oplus/aiunit/vision/rvn;Ljava/lang/String;Lcom/oplus/aiunit/vision/dpz;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qvn;->c:Lcom/oplus/aiunit/vision/rvn;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qvn;->b:Lcom/oplus/aiunit/vision/q410;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/n310;->g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/rvn;->d:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    iget-object v3, v1, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    iget-object v3, v1, Lcom/oplus/aiunit/vision/q410;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    iget-object v3, v0, Lcom/oplus/aiunit/vision/rvn;->d:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q410;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v5, v4

    .line 108
    check-cast v5, Lcom/oplus/aiunit/vision/q410;

    .line 109
    .line 110
    iget-object v9, v1, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v1, Lcom/oplus/aiunit/vision/q410;->b:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v10, 0x1dd

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/q410;->a(Lcom/oplus/aiunit/vision/q410;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v5, v4, v6}, Lcom/oplus/aiunit/vision/n310;->d(Lcom/oplus/aiunit/vision/q410;Z)V

    .line 126
    .line 127
    .line 128
    iget v5, v4, Lcom/oplus/aiunit/vision/q410;->c:I

    .line 129
    .line 130
    sget-object v6, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->BACKGROUND_IMAGE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eq v5, v6, :cond_3

    .line 137
    .line 138
    iget v5, v4, Lcom/oplus/aiunit/vision/q410;->c:I

    .line 139
    .line 140
    sget-object v6, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->ICON_IMAGE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-ne v5, v6, :cond_2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    :goto_2
    new-instance v5, Lcom/oplus/aiunit/vision/j210;

    .line 153
    .line 154
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/j210;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lcom/oplus/aiunit/vision/j210;->x(Lcom/oplus/aiunit/vision/q410;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rvn;->d:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q410;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    monitor-exit v2

    .line 171
    return-void

    .line 172
    :goto_3
    monitor-exit v2

    .line 173
    throw p0
.end method
